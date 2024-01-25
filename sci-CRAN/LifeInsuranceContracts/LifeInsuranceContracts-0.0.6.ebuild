# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Framework for Traditional Life Insurance Contracts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LifeInsuranceContracts_0.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/LifeInsureR"
RDEPEND="${DEPEND-}"
