# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Affymetrix expression data quali... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/yaqcaffy_1.44.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_tk r_suggests_xtable"
R_SUGGESTS="
	r_suggests_tk? ( dev-lang/R[tk] dev-lang/R[tk] )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-BIOC/simpleaffy-2.19.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'affydata'
	'MAQCsubsetAFX'
)
