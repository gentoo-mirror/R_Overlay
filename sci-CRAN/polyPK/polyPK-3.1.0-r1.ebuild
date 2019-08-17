# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Pharmacokinetics (PK) of Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/polyPK_3.1.0.tar.gz -> polyPK_3.1.0-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/pcaMethods
	sci-CRAN/corrplot
	sci-CRAN/imputeLCMD
	sci-CRAN/gplots
	sci-CRAN/pkr
	sci-CRAN/xlsx
	sci-CRAN/sqldf
	sci-CRAN/mixOmics
	sci-CRAN/plyr
	sci-BIOC/ropls
	sci-CRAN/Hmisc
	sci-CRAN/circlize
	sci-BIOC/impute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
