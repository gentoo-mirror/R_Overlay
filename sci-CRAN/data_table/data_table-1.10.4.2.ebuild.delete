# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extension of data.frame'
SRC_URI="http://cran.r-project.org/src/contrib/data.table_1.10.4-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_caret r_suggests_chron
	r_suggests_curl r_suggests_fastmatch r_suggests_gdata
	r_suggests_genomicranges r_suggests_ggplot2 r_suggests_hexbin
	r_suggests_knitr r_suggests_nlme r_suggests_plm r_suggests_plyr
	r_suggests_reshape r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_fastmatch? ( sci-CRAN/fastmatch )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.0 )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.4 )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/nanotime' )
