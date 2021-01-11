# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collective Matrix Factorization ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cmfrec_2.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mass r_suggests_matrix r_suggests_recommenderlab
	r_suggests_rsparse"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_recommenderlab? ( sci-CRAN/recommenderlab )
	r_suggests_rsparse? ( sci-CRAN/rsparse )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
