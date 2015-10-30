# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='demonstrate storage discipline f... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/geuvStore_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_homo_sapiens r_suggests_knitr"
R_SUGGESTS="
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.7 )
"
DEPEND="sci-CRAN/BatchJobs
	sci-BIOC/GenomicRanges
	sci-BIOC/gQTLBase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
