# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classification and visualization'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/klaR_0.6-12.tar.gz -> r-forge_klaR_0.6-12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_mlbench r_suggests_scatterplot3d
	r_suggests_som"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_scatterplot3d? ( >=sci-CRAN/scatterplot3d-0.3.22 )
	r_suggests_som? ( sci-CRAN/som )
"
DEPEND="sci-CRAN/combinat"
RDEPEND="${DEPEND-}
	sci-libs/libsvm
	${R_SUGGESTS-}
"
