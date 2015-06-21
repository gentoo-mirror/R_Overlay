# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Direct labels for multicolor plo... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/directlabels_2014.5.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_elemstatlearn
	r_suggests_ggplot2 r_suggests_inlinedocs r_suggests_lars
	r_suggests_latticeextra r_suggests_proto r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_elemstatlearn? ( sci-CRAN/ElemStatLearn )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.1 )
	r_suggests_inlinedocs? ( sci-CRAN/inlinedocs )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_proto? ( sci-CRAN/proto )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="sci-CRAN/quadprog"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
