# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single and Multiple Imputation w... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlim_0.3.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/memuse
	>=sci-CRAN/md_log-0.2.0
	>=sci-CRAN/curl-4.3.2
	sci-CRAN/missRanger
	>=dev-lang/R-3.5.0
	>=sci-CRAN/h2o-3.34.0.0
	sci-CRAN/mice
"
RDEPEND="${DEPEND-}"
