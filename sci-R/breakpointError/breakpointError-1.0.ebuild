# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Breakpoint detection error'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/breakpointError_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cghseg r_suggests_directlabels r_suggests_ggplot2
	r_suggests_quadprog r_suggests_reshape2 r_suggests_tikzdevice"
R_SUGGESTS="
	r_suggests_cghseg? ( sci-CRAN/cghseg )
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_tikzdevice? ( sci-CRAN/tikzDevice )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
