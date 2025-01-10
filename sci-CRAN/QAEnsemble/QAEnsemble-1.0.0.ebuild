# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ensemble Quadratic and Affine In... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/QAEnsemble_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_diagram r_suggests_expm
	r_suggests_knitr r_suggests_rmarkdown r_suggests_svmisc"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svmisc? ( sci-CRAN/svMisc )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
