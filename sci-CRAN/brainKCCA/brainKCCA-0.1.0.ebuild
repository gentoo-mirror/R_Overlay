# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Region-Level Connectivity Networ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brainKCCA_0.1.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/kernlab
	sci-CRAN/brainR
	sci-CRAN/elasticnet
	sci-CRAN/oro_nifti
	sci-CRAN/CCA
	sci-CRAN/knitr
	sci-CRAN/rgl
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
