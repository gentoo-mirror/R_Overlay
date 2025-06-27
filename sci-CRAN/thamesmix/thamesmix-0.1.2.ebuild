# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Truncated Harmonic Mean Estimato... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/thamesmix_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesmix r_suggests_knitr
	r_suggests_label_switching r_suggests_laplacesdemon
	r_suggests_markdown r_suggests_multimode"
R_SUGGESTS="
	r_suggests_bayesmix? ( sci-CRAN/bayesmix )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_label_switching? ( sci-CRAN/label_switching )
	r_suggests_laplacesdemon? ( sci-CRAN/LaplacesDemon )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_multimode? ( sci-CRAN/multimode )
"
DEPEND="sci-CRAN/uniformly
	sci-CRAN/quadprog
	sci-CRAN/gor
	sci-CRAN/sparsediscrim
	sci-CRAN/igraph
	sci-CRAN/Rfast
	sci-CRAN/mvtnorm
	sci-CRAN/combinat
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
