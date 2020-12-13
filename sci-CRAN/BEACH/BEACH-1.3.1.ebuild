# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biometric Exploratory Analysis Creation House'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BEACH_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/xtable-1.7.4
	>=sci-CRAN/WriteXLS-3.5.1
	>=sci-CRAN/rtf-0.4.11
	>=sci-CRAN/shiny-0.12.2
	>=dev-lang/R-3.1.0
	>=sci-CRAN/haven-0.1.1
	>=sci-CRAN/DT-0.1
	>=sci-CRAN/plyr-1.8.2
	>=sci-CRAN/sas7bdat-0.5
	>=sci-CRAN/rJava-0.9.6
	>=sci-CRAN/devtools-1.9
"
RDEPEND="${DEPEND-}"
