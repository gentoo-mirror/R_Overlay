# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biobase: Base functions for Bioconductor'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Biobase_2.44.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all r_suggests_golubesets r_suggests_runit
	r_suggests_tkwidgets"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_golubesets? ( sci-BIOC/golubEsets )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tkwidgets? ( sci-BIOC/tkWidgets )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.27.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
