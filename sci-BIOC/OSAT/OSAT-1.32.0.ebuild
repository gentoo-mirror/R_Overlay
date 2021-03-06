# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='OSAT: Optimal Sample Assignment Tool'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/OSAT_1.32.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
