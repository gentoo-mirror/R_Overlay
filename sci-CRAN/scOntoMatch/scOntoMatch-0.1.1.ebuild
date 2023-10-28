# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Aligning Ontology Annotation Acr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scOntoMatch_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_seuratobject"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_seuratobject? ( sci-CRAN/SeuratObject )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/purrr
	sci-CRAN/ontologyIndex
	sci-CRAN/ontologyPlot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
