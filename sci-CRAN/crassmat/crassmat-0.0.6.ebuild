# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conditional Random Sampling Sparse Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/crassmat_0.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_nmf r_suggests_recommenderlab"
R_SUGGESTS="
	r_suggests_nmf? ( sci-CRAN/NMF )
	r_suggests_recommenderlab? ( sci-CRAN/recommenderlab )
"
DEPEND="sci-CRAN/svMisc"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
