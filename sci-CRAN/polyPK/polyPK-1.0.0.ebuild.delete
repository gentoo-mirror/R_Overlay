# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Pharmacokinetics (PK) of Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/polyPK_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/missForest
	sci-BIOC/impute
	sci-BIOC/pcaMethods
	sci-CRAN/imputeLCMD
	sci-CRAN/xlsx
	sci-CRAN/plyr
	sci-CRAN/sqldf
	sci-CRAN/gplots
	sci-CRAN/corrplot
	sci-CRAN/circlize
	sci-CRAN/mixOmics
	sci-CRAN/PKNCA
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
