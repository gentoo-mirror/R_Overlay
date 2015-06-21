# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bioconductor facilities for parallel evaluation'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/BiocParallel_0.4.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_doparallel
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/BatchJobs
	sci-CRAN/foreach
	sci-CRAN/BBmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
