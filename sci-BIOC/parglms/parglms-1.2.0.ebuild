# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='support for parallelized estimation of GLMs/GEEs'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/parglms_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_runit r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-CRAN/BatchJobs
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
