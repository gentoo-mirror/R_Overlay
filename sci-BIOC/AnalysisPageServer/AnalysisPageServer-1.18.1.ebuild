# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A framework for sharing interact... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/AnalysisPageServer_1.18.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_runit r_suggests_xml"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/log4r
	sci-CRAN/rjson
	sci-BIOC/Biobase
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
