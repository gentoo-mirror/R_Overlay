# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Antibody Titer Analysis of Vaccinated Patients'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AntibodyTiters_0.1.24.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/openxlsx-4.2.4
	>=dev-lang/R-3.3.0
	>=sci-CRAN/DescTools-0.99.43
"
RDEPEND="${DEPEND-}"
