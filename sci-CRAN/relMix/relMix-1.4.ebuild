# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Relationship Inference for DNA Mixtures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/relMix_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Familias-2.6.1
	sci-CRAN/gWidgets2
	dev-lang/R[tk]
	sci-CRAN/flextable
	sci-CRAN/officer
	sci-CRAN/pedFamilias
	sci-CRAN/pedtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
