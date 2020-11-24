# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Quadratic Characteriza... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowQB_2.11.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_flowrepositoryr
	r_suggests_runit r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_flowrepositoryr? ( sci-BIOC/FlowRepositoryR )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND=">=sci-BIOC/flowCore-1.32.0
	sci-CRAN/extremevalues
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'flowQBData' )
