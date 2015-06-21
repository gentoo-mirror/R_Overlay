# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to determine DNA profile evidence.'
SRC_URI="http://cran.r-project.org/src/contrib/likeLTD_5.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gplots r_suggests_scales r_suggests_svunit"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_svunit? ( sci-CRAN/svUnit )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/DEoptim
	sci-CRAN/rtf
	sci-CRAN/gdata
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
