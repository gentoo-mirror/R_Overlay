# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical Integrated Text Mining Solution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.temis_0.7.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rodbc r_suggests_snowballc
	r_suggests_tm_plugin_alceste r_suggests_tm_plugin_europresse
	r_suggests_tm_plugin_factiva r_suggests_tm_plugin_lexisnexis"
R_SUGGESTS="
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_tm_plugin_alceste? ( >=sci-CRAN/tm_plugin_alceste-1.1 )
	r_suggests_tm_plugin_europresse? ( >=sci-CRAN/tm_plugin_europresse-1.1 )
	r_suggests_tm_plugin_factiva? ( >=sci-CRAN/tm_plugin_factiva-1.4 )
	r_suggests_tm_plugin_lexisnexis? ( >=sci-CRAN/tm_plugin_lexisnexis-1.1 )
"
DEPEND="dev-lang/R[tk]
	sci-CRAN/RColorBrewer
	virtual/lattice
	sci-CRAN/stringi
	sci-CRAN/ca
	>=sci-CRAN/tm-0.6
	sci-CRAN/zoo
	sci-CRAN/slam
	sci-CRAN/NLP
	virtual/lattice
	>=sci-CRAN/Rcmdr-2.1.1
	>=sci-CRAN/R2HTML-2.3.0
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ROpenOffice' )
