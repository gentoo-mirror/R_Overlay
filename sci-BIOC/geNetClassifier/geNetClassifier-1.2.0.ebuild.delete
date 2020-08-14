# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='classify diseases and build asso... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/geNetClassifier_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_leukemiaseset"
R_SUGGESTS="r_suggests_leukemiaseset? ( sci-BIOC/leukemiasEset )"
DEPEND="sci-BIOC/minet
	sci-BIOC/EBarrays
	sci-BIOC/BiocGenerics
	>=sci-BIOC/Biobase-2.5.5
	sci-CRAN/e1071
	>=dev-lang/R-2.10.1
	sci-CRAN/ipred
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
