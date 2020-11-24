# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Genomic Linear Models A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BGGE_0.6.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bglr r_suggests_coda"
R_SUGGESTS="
	r_suggests_bglr? ( sci-CRAN/BGLR )
	r_suggests_coda? ( sci-CRAN/coda )
"
DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
