# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotated Copy-Number Regions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/acnr_0.2.2.tar.gz -> acnr_0.2.2-r2.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/R_utils"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
