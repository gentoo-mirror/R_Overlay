# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-Trait Genome-Wide Association Analyses'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MultiABEL_1.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_databel r_suggests_genabel"
R_SUGGESTS="
	r_suggests_databel? ( sci-CRAN/DatABEL )
	r_suggests_genabel? ( sci-CRAN/GenABEL )
"
DEPEND="sci-CRAN/svMisc"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
