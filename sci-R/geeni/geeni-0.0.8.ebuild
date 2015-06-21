# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='gee in bounded memory, data from disk etc.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/geeni_0.0.8.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biglm r_suggests_doparallel r_suggests_iranges"
R_SUGGESTS="
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_iranges? ( sci-BIOC/IRanges )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/ff
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
