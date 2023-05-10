# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Stacked Ensemble Class... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autoEnsemble_0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/h2otools-0.3
	>=sci-CRAN/h2o-3.34.0.0
	>=sci-CRAN/curl-4.3.0
"
RDEPEND="${DEPEND-}"
