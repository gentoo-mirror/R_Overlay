# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions Supporting Packages Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ChemoSpecUtils_0.1.62.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/plyr
	sci-CRAN/robustbase
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/ChemoSpec-5.0'
	'ChemoSpec2D'
)
