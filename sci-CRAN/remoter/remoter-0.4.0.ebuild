# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Remote R: Control a Remote R Ses... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/remoter_0.4-0.tar.gz"

DEPEND=">=sci-CRAN/pbdZMQ-0.3.0
	>=sci-CRAN/argon2-0.2.0
	>=sci-CRAN/png-0.1.7
	>=dev-lang/R-3.2.0
	>=sci-CRAN/getPass-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/pbdRPC-0.1.0'
	'>=sci-CRAN/sodium-0.2'
)
