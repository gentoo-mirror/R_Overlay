# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='S3 Infrastructure for Regular an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zoo_1.8-12.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aer r_suggests_chron r_suggests_coda
	r_suggests_ggplot2 r_suggests_mondate r_suggests_scales
	r_suggests_stinepack r_suggests_strucchange r_suggests_timedate
	r_suggests_timeseries r_suggests_tis r_suggests_tseries
	r_suggests_xts"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_mondate? ( sci-CRAN/mondate )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stinepack? ( sci-CRAN/stinepack )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
