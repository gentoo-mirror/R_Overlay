# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GC/LC-MS Data Analysis for Environmental Science'
SRC_URI="http://cran.r-project.org/src/contrib/enviGCMS_0.3.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_faahko r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_faahko? ( sci-BIOC/faahKO )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/rcdk
	sci-BIOC/limma
	sci-CRAN/mixtools
	sci-BIOC/BiocParallel
	sci-BIOC/xcms
	sci-BIOC/qvalue
	sci-BIOC/sva
	sci-BIOC/genefilter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
