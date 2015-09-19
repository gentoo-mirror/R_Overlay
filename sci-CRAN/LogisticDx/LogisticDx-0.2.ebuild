# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diagnostic Tests for Models with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LogisticDx_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0.0
	sci-CRAN/speedglm
	sci-CRAN/statmod
	sci-CRAN/rms
	sci-CRAN/pROC
	sci-CRAN/data_table
	sci-CRAN/aod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
