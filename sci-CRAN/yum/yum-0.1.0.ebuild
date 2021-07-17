# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities to Extract and Process YAML Fragments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yum_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_data_tree r_suggests_here
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_tree? ( >=sci-CRAN/data_tree-0.7 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/yaml-2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
