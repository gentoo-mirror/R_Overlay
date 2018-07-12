# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Pharmacokinetics (PK) of Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/polyPK_3.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/impute
	sci-BIOC/pcaMethods
	sci-CRAN/xlsx
	sci-CRAN/plyr
	sci-CRAN/gplots
	sci-CRAN/mixOmics
	sci-CRAN/imputeLCMD
	sci-CRAN/pkr
	sci-CRAN/Hmisc
	sci-CRAN/corrplot
	sci-CRAN/circlize
	sci-CRAN/sqldf
	sci-BIOC/ropls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
