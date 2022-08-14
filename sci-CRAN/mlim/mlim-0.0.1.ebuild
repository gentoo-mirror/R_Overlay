# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Missing Data Imputation with Aut... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlim_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/missRanger
	sci-CRAN/memuse
	sci-CRAN/VIM
	sci-CRAN/md_log
	sci-CRAN/h2o
"
RDEPEND="${DEPEND-}"
