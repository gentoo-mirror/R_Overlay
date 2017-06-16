# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Trait Genome-Wide Association Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/MultiABEL_1.1-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_databel r_suggests_genabel"
R_SUGGESTS="
	r_suggests_databel? ( sci-CRAN/DatABEL )
	r_suggests_genabel? ( sci-CRAN/GenABEL )
"
DEPEND="sci-CRAN/svMisc
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
