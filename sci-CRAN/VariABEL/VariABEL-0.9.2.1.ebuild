# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Testing of Genotypic Variance He... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VariABEL_0.9-2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_databel r_suggests_genabel"
R_SUGGESTS="
	r_suggests_databel? ( sci-CRAN/DatABEL )
	r_suggests_genabel? ( sci-CRAN/GenABEL )
"
DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
