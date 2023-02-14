# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Semiparametric Cumulativ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cpmBigData_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/rms-6.2.0
	>=sci-CRAN/doParallel-1.0.11
	>=sci-CRAN/Hmisc-4.3.0
	>=sci-CRAN/iterators-1.0.0
	>=sci-CRAN/SparseM-1.77
	>=sci-CRAN/foreach-1.2.0
	>=sci-CRAN/benchmarkme-1.0.4
"
RDEPEND="${DEPEND-}"
