# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Latent Variable Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lava_1.2.5.tar.gz -> r-forge_lava_1.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ascii r_suggests_foreach r_suggests_geepack
	r_suggests_gof r_suggests_graph r_suggests_igraph r_suggests_lme4
	r_suggests_mets r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ascii? ( sci-CRAN/ascii )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_gof? ( >=sci-CRAN/gof-0.9 )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_igraph? ( >=sci-CRAN/igraph-0.6 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mets? ( >=sci-CRAN/mets-0.2.7 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
