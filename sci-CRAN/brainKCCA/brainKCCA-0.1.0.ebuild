# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Region-Level Connectivity Networ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/brainKCCA_0.1.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/elasticnet
	sci-CRAN/oro_nifti
	sci-CRAN/kernlab
	sci-CRAN/CCA
	sci-CRAN/misc3d
	sci-CRAN/brainR
	sci-CRAN/knitr
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
