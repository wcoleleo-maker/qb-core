QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true

QBShared.Jobs = {
    ['bh'] = {
        label = 'Biscuits Helper',
        type = 'bh',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Intern', payment = 500 },
            ['1'] = { name = 'Developer', isboss = false, payment = 1000 },
        },
    },
}
