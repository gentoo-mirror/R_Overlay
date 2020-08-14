# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rapid Reconstruction of Time-Var... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TGS_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/ggm
	sci-BIOC/minet
	sci-CRAN/rjson
	sci-CRAN/foreach
	sci-CRAN/bnstruct
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
