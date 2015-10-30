# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A framework for sharing interact... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/AnalysisPageServer_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_runit r_suggests_svgannotation
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_svgannotation? ( sci-omegahat/SVGAnnotation )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/log4r
	sci-BIOC/Biobase
	sci-BIOC/graph
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
