# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of Local Classification Methods'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/locClass_0.1-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_klar r_suggests_locclassdata r_suggests_mlbench
	r_suggests_sparsem"
R_SUGGESTS="
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_locclassdata? ( sci-R/locClassData )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
"
DEPEND="sci-CRAN/flexmix
	sci-CRAN/sandwich
	sci-CRAN/e1071
	sci-CRAN/party
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
