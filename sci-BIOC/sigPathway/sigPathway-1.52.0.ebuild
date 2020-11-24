# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pathway Analysis'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sigPathway_1.52.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_xml"
R_SUGGESTS="
	r_suggests_annotationdbi? ( >=sci-BIOC/AnnotationDbi-1.3.12 )
	r_suggests_xml? ( >=sci-CRAN/XML-1.6.3 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'hgu133a.db (>= 1.10.0)' )
