# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='data and software for checking D... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/dressCheck_0.1.9.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_chron"
R_SUGGESTS="r_suggests_chron? ( sci-CRAN/chron )"
DEPEND=">=dev-lang/R-2.10.1
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
