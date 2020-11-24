# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classes and Methods for Cross Va... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CrossValidate_2.3.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/oompaBase-3.0.1
	sci-CRAN/Modeler
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
