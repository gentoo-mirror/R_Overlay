# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Semiparametric Cumulativ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ormBigData_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Hmisc-4.3.0
	>=sci-CRAN/foreach-1.2.0
	>=sci-CRAN/doParallel-1.0.11
	>=sci-CRAN/SparseM-1.77
	>=sci-CRAN/rms-5.1.4
	>=sci-CRAN/iterators-1.0.0
	>=sci-CRAN/benchmarkme-1.0.4
"
RDEPEND="${DEPEND-}"
