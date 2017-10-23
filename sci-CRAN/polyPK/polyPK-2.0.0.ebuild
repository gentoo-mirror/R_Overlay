# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Pharmacokinetics (PK) of Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/polyPK_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gplots
	sci-CRAN/circlize
	sci-CRAN/mixOmics
	sci-CRAN/samr
	sci-CRAN/missForest
	sci-CRAN/plyr
	sci-CRAN/corrplot
	sci-CRAN/Hmisc
	sci-BIOC/pcaMethods
	sci-CRAN/imputeLCMD
	sci-CRAN/PKNCA
	sci-BIOC/impute
	sci-CRAN/xlsx
	sci-CRAN/sqldf
	sci-BIOC/ropls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
