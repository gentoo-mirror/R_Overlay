# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classify diseases and build asso... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/geNetClassifier_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_leukemiaseset
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_leukemiaseset? ( sci-BIOC/leukemiasEset )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/minet
	sci-CRAN/e1071
	>=dev-lang/R-2.10.1
	sci-BIOC/EBarrays
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
