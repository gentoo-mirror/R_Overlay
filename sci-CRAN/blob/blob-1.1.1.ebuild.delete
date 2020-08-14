# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Simple S3 Class for Representi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blob_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_pillar r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.2.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/prettyunits"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
